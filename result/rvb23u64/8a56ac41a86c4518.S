func0000000000000007:
	slli	a1, a0, 2
	andi	a1, a1, 16
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a0, 2
	andi	a1, a1, 16
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a0, 1
	andi	a0, a0, 1
	sh2add	a0, a1, a0
	ret

func0000000000000005:
	lui	a1, 1008
	slli	a2, a0, 32
	addi	a1, a1, 255
	lui	a3, 4080
	slli	a1, a1, 40
	addi	a3, a3, 255
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a0, 64
	slli	a1, a1, 52
	andi	a0, a0, -67
	or	a0, a0, a1
	ret

