func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 40
	srli	a2, a2, 40
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 49
	srli	a2, a2, 49
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 49
	srli	a2, a2, 49
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000b6:                   # @func00000000000000b6
	andi	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	andi	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 50
	srli	a2, a2, 50
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
