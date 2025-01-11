func000000000000000c:
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	addi	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, -5
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	lui	a3, 1048574
	addiw	a3, a3, -1808
	add	a2, a2, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, -36
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	addi	a2, a2, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000064:
	addi	a2, a2, 8
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002b:
	lui	a3, 244141
	addiw	a3, a3, -1536
	add	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000065:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

