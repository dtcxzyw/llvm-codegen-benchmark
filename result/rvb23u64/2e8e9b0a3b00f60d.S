func0000000000000606:
	sh1add	a0, a0, a0
	addiw	a0, a0, 48
	slti	a0, a0, -1
	ret

func0000000000000401:
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 64
	seqz	a0, a0
	ret

func0000000000000004:
	li	a1, 1000
	mul	a0, a0, a1
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a0, a0, a1
	lui	a1, 560295
	addi	a1, a1, -1023
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 26
	srliw	a0, a0, 31
	ret

