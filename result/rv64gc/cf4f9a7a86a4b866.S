func000000000000000f:
	li	a3, 15
	slli	a3, a3, 9
	add	a2, a2, a3
	slliw	a0, a0, 13
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000037:
	addi	a2, a2, -1
	slliw	a1, a1, 10
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 4048
	add	a2, a2, a3
	lui	a3, 4080
	slliw	a1, a1, 24
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000033:
	lui	a3, 4048
	add	a2, a2, a3
	lui	a3, 4080
	slliw	a1, a1, 24
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	addi	a2, a2, 1
	slli	a2, a2, 52
	slliw	a1, a1, 12
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

