func000000000000003d:                   # @func000000000000003d
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	addi	a0, a0, 65
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a0, a0, a1
	addiw	a0, a0, -3
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a0, a0, a1
	addiw	a0, a0, -15
	ret
func000000000000003f:                   # @func000000000000003f
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001d:                   # @func000000000000001d
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
