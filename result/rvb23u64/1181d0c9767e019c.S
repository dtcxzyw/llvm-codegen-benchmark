func0000000000000034:
	bset	a1, zero, a1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000020:
	bset	a1, zero, a1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 2
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	bseti	a2, zero, 33
	sll	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000022:
	bset	a1, zero, a1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func000000000000002a:
	bset	a1, zero, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000028:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000037:
	lui	a2, 488281
	addiw	a2, a2, 1024
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003c:
	li	a2, 8
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

