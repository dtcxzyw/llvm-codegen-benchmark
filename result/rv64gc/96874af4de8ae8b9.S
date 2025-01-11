func0000000000000041:
	seqz	a0, a1
	ret

func0000000000000061:
	seqz	a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 45
	srli	a0, a0, 19
	or	a0, a0, a1
	lui	a1, 284217
	slli	a1, a1, 2
	addi	a1, a1, 1545
	slli	a1, a1, 12
	addi	a1, a1, 317
	sltu	a0, a0, a1
	ret

func000000000000004c:
	snez	a0, a1
	ret

func0000000000000044:
	srli	a1, a1, 34
	sltiu	a0, a1, 25
	ret

func000000000000006c:
	snez	a0, a1
	ret

func0000000000000078:
	lui	a0, 390625
	slli	a0, a0, 28
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	srli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	sltiu	a0, a1, 40
	xori	a0, a0, 1
	ret

