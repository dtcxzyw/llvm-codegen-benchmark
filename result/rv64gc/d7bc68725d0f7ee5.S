func000000000000028f:
	sltiu	a1, a1, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000002f:
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000010f:
	srli	a1, a1, 59
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000143:
	not	a1, a1
	srli	a1, a1, 61
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func000000000000014f:
	not	a1, a1
	srli	a1, a1, 61
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func000000000000018f:
	addi	a1, a1, -104
	snez	a1, a1
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

