func000000000000001f:
	srli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000f:
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 127
	ret

func000000000000001b:
	srli	a0, a0, 51
	lui	a2, 1048572
	add	a0, a0, a1
	srli	a2, a2, 13
	add	a0, a0, a2
	addi	a2, a2, 1
	and	a0, a0, a2
	ret

func0000000000000007:
	srli	a1, a1, 51
	lui	a2, 1048572
	add	a0, a0, a1
	srli	a2, a2, 13
	add	a0, a0, a2
	addi	a2, a2, 1
	and	a0, a0, a2
	ret

func000000000000000b:
	srli	a0, a0, 51
	lui	a2, 1048572
	add	a0, a0, a1
	srli	a2, a2, 13
	add	a0, a0, a2
	addi	a2, a2, 1
	and	a0, a0, a2
	ret

func0000000000000005:
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000010:
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, -64
	ret

