func0000000000000202:
	add	a1, a1, a2
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	add	a1, a1, a2
	addi	a1, a1, 32
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 1
	add	a1, a1, a2
	slli	a3, a3, 32
	addi	a1, a1, -1
	addi	a3, a3, -2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000030c:
	add	a1, a1, a2
	addi	a1, a1, 2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000148:
	add	a1, a1, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000102:
	add	a1, a1, a2
	addi	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000010c:
	add	a1, a1, a2
	addi	a1, a1, -64
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000014c:
	add	a1, a1, a2
	addi	a1, a1, -4
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

