func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 48
	slli	a0, a0, 52
	sub	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	slli	a1, a1, 8
	slli	a0, a0, 8
	subw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a1, a1, 2
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slli	a1, a1, 3
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	slli	a0, a0, 32
	sub	a0, a1, a0
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 4
	sub	a0, a1, a0
	ret
