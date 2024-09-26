func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 5
	add	a1, a1, a2
	li	a2, -31
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a2, a2, 32
	add	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a2, a2, 32
	add	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sh2add	a1, a2, a1
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 4
	add	a1, a1, a2
	slti	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a2, a2, 12
	add	a1, a1, a2
	bseti	a2, zero, 40
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a2, a2, 4
	add	a1, a1, a2
	sltiu	a1, a1, -16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh3add	a1, a2, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
