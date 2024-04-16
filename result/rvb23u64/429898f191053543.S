func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 58
	srli	a0, a0, 55
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 59
	srli	a0, a0, 57
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 12
	slli	a0, a0, 15
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 33
	srli	a0, a0, 31
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 2
	slli	a0, a0, 10
	addiw	a0, a0, -2048
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 2
	addiw	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 15
	slli	a0, a0, 17
	lui	a1, 32
	add	a0, a0, a1
	ret
