func0000000000000000:
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 16
	addi	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000001c:
	addi	a1, a1, -4
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000008:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003c:
	addi	a1, a1, 1
	lui	a2, 32
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000028:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000016:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

