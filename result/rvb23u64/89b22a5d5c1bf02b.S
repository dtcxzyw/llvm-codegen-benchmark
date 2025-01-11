func0000000000000007:
	srliw	a2, a2, 16
	zext.h	a0, a0
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func0000000000000005:
	andi	a2, a2, -4
	srli	a1, a1, 32
	bclri	a2, a2, 63
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000003:
	srli	a2, a2, 52
	slli	a2, a2, 52
	or	a0, a0, a2
	lui	a2, 4095
	slli	a2, a2, 28
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 20
	ret

func0000000000000000:
	bseti	a3, zero, 59
	and	a2, a2, a3
	bseti	a3, zero, 57
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	bseti	a0, a0, 37
	ret

func0000000000000001:
	andi	a2, a2, 31
	andi	a1, a1, 992
	or	a0, a0, a2
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret

func0000000000000006:
	lui	a3, 253952
	and	a2, a2, a3
	lui	a3, 8064
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

