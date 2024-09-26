func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 1048572
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a0, a0, 2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -168
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
