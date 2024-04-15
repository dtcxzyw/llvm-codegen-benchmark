func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	mul	a6, a4, a3
	mulhu	a3, a4, a2
	add	a3, a3, a6
	mul	a5, a5, a2
	add	a3, a3, a5
	slli	a3, a3, 32
	mul	a2, a4, a2
	srli	a4, a2, 32
	or	a3, a3, a4
	slli	a2, a2, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a1, a2, a1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	mul	a1, a2, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	mul	a1, a2, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a2, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a2, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a2, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a2, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	mul	a1, a2, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a2, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a2, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
