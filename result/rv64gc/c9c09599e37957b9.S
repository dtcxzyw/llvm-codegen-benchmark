func0000000000000007:
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000005:
	srli	a2, a2, 32
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000000:
	srli	a2, a2, 32
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret

func0000000000000003:
	lui	a3, 4095
	or	a0, a0, a1
	lui	a1, 256
	slli	a3, a3, 28
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 992
	or	a0, a0, a1
	li	a1, 31
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 8064
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret

