func000000000000002c:                   # @func000000000000002c
	lui	a2, 4096
	addiw	a2, a2, 272
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 480
	addiw	a2, a2, 455
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 1
	sll	a1, a2, a1
	andi	a1, a1, -2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
