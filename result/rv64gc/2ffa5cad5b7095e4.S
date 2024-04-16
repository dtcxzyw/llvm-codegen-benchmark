func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 48
	slli	a0, a0, 52
	sub	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	subw	a1, a1, a0
	slliw	a0, a1, 8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret
