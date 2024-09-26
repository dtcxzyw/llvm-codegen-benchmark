func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 616
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, -45
	sltiu	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 48
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, -257
	sltiu	a0, a0, -254
	ret
