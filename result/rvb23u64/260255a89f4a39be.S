func0000000000000000:
	add	a1, a1, a2
	lui	a2, 64
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048512
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000003c:
	add	a1, a1, a2
	lui	a2, 1048572
	srli	a2, a2, 13
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000001d:
	add	a1, a1, a2
	lui	a2, 1048500
	srli	a2, a2, 13
	add	a1, a1, a2
	addi	a2, a2, 37
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
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 63
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	ret

