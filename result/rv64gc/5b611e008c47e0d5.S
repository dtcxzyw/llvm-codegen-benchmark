func0000000000000021:
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	ori	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	lui	a2, 256
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000019:
	lui	a2, 256
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000029:
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000035:
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func000000000000002a:
	li	a2, -1
	slli	a2, a2, 63
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 16
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000039:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002b:
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	li	a2, -1
	slli	a2, a2, 63
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

