func000000000000001f:
	slli	a1, a1, 62
	lui	a2, 768
	srli	a1, a1, 52
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000007:
	slli	a1, a1, 54
	andi	a0, a0, 1023
	srli	a1, a1, 44
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 4
	andi	a0, a0, 30
	slli	a1, a1, 21
	or	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 4
	andi	a1, a1, 16
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, -16
	ret

