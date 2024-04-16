func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a2, a0
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a2, a0
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a2, a0
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	mul	a0, a2, a0
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a2, a0
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
