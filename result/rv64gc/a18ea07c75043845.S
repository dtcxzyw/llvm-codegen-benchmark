func00000000000000e1:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000d8:
	addi	a1, a1, 143
	lui	a2, 512
	slli	a0, a0, 32
	addiw	a2, a2, -8
	and	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000014:
	addi	a1, a1, -1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000028:
	addi	a1, a1, 7
	andi	a1, a1, -8
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	addi	a1, a1, 192
	zext.b	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000d4:
	addi	a1, a1, 39
	slli	a0, a0, 32
	andi	a1, a1, -32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	addi	a1, a1, 47
	li	a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	addi	a1, a1, 127
	slli	a0, a0, 32
	andi	a1, a1, -128
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, 7
	slli	a0, a0, 32
	andi	a1, a1, -8
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 3
	slli	a0, a0, 32
	andi	a1, a1, -4
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

