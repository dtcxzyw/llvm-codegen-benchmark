func0000000000000004:
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	lui	a1, 1
	addiw	a0, a0, 16
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 16
	sgtz	a0, a0
	ret

func00000000000000a1:
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a0, a0, -108
	slli	a1, a0, 6
	sub	a1, a1, a0
	lui	a0, 1048574
	addiw	a1, a1, -46
	addi	a0, a0, 1292
	sltu	a0, a1, a0
	ret

func0000000000000084:
	slli	a1, a0, 5
	slli	a0, a0, 1
	not	a0, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret

func0000000000000006:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 48
	slti	a0, a0, -1
	ret

func0000000000000001:
	slli	a1, a0, 1
	add	a0, a0, a1
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
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1001
	sltiu	a0, a0, -1033
	ret

