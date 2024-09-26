func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -59
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
