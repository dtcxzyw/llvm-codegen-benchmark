func0000000000000061:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	addi	a2, a2, -8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, -2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	addi	a2, a2, 7
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 1048332
	addi	a3, a3, -576
	add	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 24414
	addi	a3, a3, 256
	add	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	addi	a2, a2, 16
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	lui	a3, 16
	add	a2, a2, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	lui	a3, 2
	addi	a3, a3, -46
	add	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000066:
	addi	a2, a2, 2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, 11
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	addi	a2, a2, 48
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000006a:
	addi	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002b:
	addi	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a3, 2384
	addi	a3, a3, 761
	slli	a3, a3, 9
	add	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

