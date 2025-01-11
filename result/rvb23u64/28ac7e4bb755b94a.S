func0000000000000003:
	li	a1, -1
	srl	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	bseti	a1, zero, 63
	srl	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	bseti	a1, zero, 63
	srl	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000000:
	li	a1, -1
	srl	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	bseti	a1, zero, 61
	srl	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000002:
	li	a1, -1
	srl	a0, a1, a0
	addi	a0, a0, 31
	ret

