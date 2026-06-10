func000000000000000b:
	slli	a2, a2, 32
	srliw	a1, a1, 16
	lui	a3, 16
	slli	a1, a1, 16
	addi	a3, a3, -2
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, 1
	slli	a2, a2, 63
	slli	a4, a3, 62
	and	a1, a1, a4
	slli	a3, a3, 61
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 16
	lui	a3, 16
	addi	a3, a3, -256
	zext.b	a0, a0
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	andi	a0, a0, 14
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a3, 64
	and	a2, a2, a3
	lui	a3, 1048000
	slli	a1, a1, 21
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	li	a3, 1
	slli	a1, a1, 1
	slli	a3, a3, 62
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a3, 1
	slli	a2, a2, 1
	slli	a4, a3, 46
	and	a1, a1, a4
	slli	a3, a3, 44
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

