func0000000000000000:
	add	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000003f:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

func0000000000000035:
	add	a0, a0, a2
	li	a2, -5
	srli	a2, a2, 2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func000000000000003c:
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000030:
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000010:
	add	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 114
	ret

func000000000000000c:
	add	a0, a0, a2
	bseti	a2, zero, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 135
	ret

