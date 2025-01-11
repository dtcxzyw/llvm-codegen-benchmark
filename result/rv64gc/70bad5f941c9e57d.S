func000000000000001f:
	srli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 127
	ret

func000000000000001b:
	srli	a0, a0, 51
	add	a0, a0, a1
	lui	a1, 1048572
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 51
	add	a0, a0, a1
	lui	a1, 1048572
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	srli	a0, a0, 51
	add	a0, a0, a1
	lui	a1, 1048572
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
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

