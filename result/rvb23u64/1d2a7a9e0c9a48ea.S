func0000000000000003:
	addi	a0, a0, -64
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func000000000000000b:
	addi	a0, a0, -1
	srli	a0, a0, 1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret

func000000000000001b:
	addi	a0, a0, 63
	lui	a1, 262144
	srli	a0, a0, 3
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	addi	a0, a0, 3
	lui	a1, 65536
	srli	a0, a0, 3
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000019:
	srli	a0, a0, 2
	lui	a1, 16
	addi	a1, a1, -6
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	ret

