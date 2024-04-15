func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli.uw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	lui	a1, 27392
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	addi	a0, a0, 1023
	slli	a0, a0, 52
	ret
func000000000000002f:                   # @func000000000000002f
	subw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -8
	ret
func000000000000002b:                   # @func000000000000002b
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	not	a1, a1
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
