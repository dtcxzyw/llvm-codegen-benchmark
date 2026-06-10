func0000000000000007:
	srli	a2, a2, 8
	lui	a3, 4080
	add	a1, a1, a2
	addi	a2, a3, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	srli	a2, a2, 8
	lui	a3, 16
	add	a1, a1, a2
	addi	a2, a3, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a2, 5
	add	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

