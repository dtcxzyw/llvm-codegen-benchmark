func0000000000000007:
	lui	a3, 1040384
	sext.w	a1, a1
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	li	a3, 255
	slli	a1, a1, 32
	slli	a3, a3, 32
	srli	a1, a1, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 65535
	slli	a1, a1, 32
	slli	a3, a3, 12
	srli	a1, a1, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, -256
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

