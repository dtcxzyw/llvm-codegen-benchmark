func0000000000000000:
	addi	a2, a2, -1
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	addi	a2, a2, 127
	bseti	a3, zero, 36
	addi	a3, a3, -128
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	addi	a2, a2, 1
	andi	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	addi	a2, a2, -1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003c:
	addi	a2, a2, 3
	bseti	a3, zero, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	addi	a2, a2, 3
	bseti	a3, zero, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	addi	a2, a2, 14
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 16
	addi	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 16
	slli.uw	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	addi	a2, a2, -1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	ret

