func0000000000000007:
	srliw	a2, a2, 16
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a2, a2, -4
	bclri	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000004:
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 417792
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a2, a2, 52
	slli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 20
	ret

func0000000000000006:
	andi	a2, a2, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func0000000000000000:
	bseti	a3, zero, 60
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret

func0000000000000001:
	andi	a2, a2, 31
	or	a0, a0, a1
	li	a1, 31
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

