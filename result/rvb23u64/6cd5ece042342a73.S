func0000000000000004:
	lui	a1, 1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 16
	sgtz	a0, a0
	ret

func00000000000000a1:
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a1, 1048574
	addi	a0, a0, -108
	slli	a2, a0, 6
	sub	a2, a2, a0
	addiw	a0, a2, -46
	addi	a1, a1, 1292
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret

func0000000000000006:
	sh1add	a0, a0, a0
	addiw	a0, a0, 48
	slti	a0, a0, -1
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	seqz	a0, a0
	ret

func00000000000001a1:
	li	a0, 0
	ret

func00000000000000a4:
	slli	a0, a0, 3
	addiw	a0, a0, 127
	sltiu	a0, a0, 256
	ret

func00000000000000a8:
	sh1add	a0, a0, a0
	addiw	a0, a0, -1001
	sltiu	a0, a0, -1033
	ret

