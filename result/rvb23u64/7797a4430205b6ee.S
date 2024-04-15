func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	or	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	or	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
