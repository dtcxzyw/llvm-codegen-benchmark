func000000000000002f:                   # @func000000000000002f
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	subw	a1, a1, a2
	addi	a1, a1, 12
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addiw	a1, a1, -3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
