func0000000000000000:
	lui	a3, 64
	add	a1, a1, a2
	addi	a3, a3, -1
	add	a1, a1, a3
	lui	a2, 1048512
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000003c:
	lui	a3, 1048572
	add	a1, a1, a2
	srli	a3, a3, 13
	add	a1, a1, a3
	addi	a3, a3, 1
	and	a1, a1, a3
	sub	a0, a0, a1
	ret

func000000000000001d:
	lui	a3, 1048500
	add	a1, a1, a2
	srli	a3, a3, 13
	add	a1, a1, a3
	addi	a2, a3, 37
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000028:
	add	a1, a1, a2
	addi	a1, a1, 4
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, 63
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	ret

