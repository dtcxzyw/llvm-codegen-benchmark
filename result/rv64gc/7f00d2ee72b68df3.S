func000000000000000a:
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000101:
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000008:
	mul	a0, a0, a1
	li	a1, -125
	slli	a1, a1, 26
	addi	a2, a1, 127
	addi	a1, a1, 125
	slli	a2, a2, 12
	addi	a2, a2, -193
	add	a0, a0, a2
	slli	a1, a1, 12
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	mul	a0, a0, a1
	li	a1, -125
	slli	a1, a1, 26
	addi	a2, a1, 127
	addi	a1, a1, 125
	slli	a2, a2, 12
	addi	a2, a2, -193
	add	a0, a0, a2
	slli	a1, a1, 12
	sltu	a0, a0, a1
	ret

func0000000000000104:
	mul	a0, a0, a1
	lui	a1, 950920
	addiw	a2, a1, -1025
	add	a0, a0, a2
	addiw	a1, a1, -1024
	sltu	a0, a0, a1
	ret

func0000000000000084:
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a4:
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000001:
	mul	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000004:
	mul	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 28
	ret

func00000000000001a1:
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000c:
	mul	a0, a0, a1
	addi	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000021:
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000088:
	mul	a0, a0, a1
	li	a1, -9
	srli	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret

func0000000000000094:
	mul	a0, a0, a1
	lui	a1, 4
	addi	a0, a0, 2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000098:
	mul	a0, a0, a1
	lui	a1, 1048572
	addiw	a2, a1, 1
	add	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	mul	a0, a0, a1
	addi	a0, a0, 511
	srli	a0, a0, 63
	ret

func00000000000000a1:
	mul	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000028:
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	sub	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret

func0000000000000024:
	mul	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 19
	ret

