func0000000000000208:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000003f8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000148:
	add.uw	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000003f4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	add.uw	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	add.uw	a1, a2, a1
	addi	a1, a1, -14
	xor	a0, a0, a1
	seqz	a0, a0
	ret

