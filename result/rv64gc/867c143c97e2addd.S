func0000000000000006:
	slli	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 1008
	ret

func0000000000000007:
	slli	a1, a1, 8
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	ret

func0000000000000001:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	ret

func0000000000000000:
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret

func0000000000000005:
	li	a2, -1
	slli	a1, a1, 16
	slli	a2, a2, 32
	or	a0, a0, a1
	addi	a2, a2, 1
	and	a0, a0, a2
	ret

func0000000000000004:
	lui	a2, 1044480
	slli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ret

