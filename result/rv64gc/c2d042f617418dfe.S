func0000000000000028:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000024:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 5
	ret

func0000000000000038:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000008:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret

func0000000000000026:
	li	a1, 255
	slli	a2, a0, 40
	slli	a1, a1, 48
	and	a1, a1, a2
	slli	a0, a0, 56
	or	a0, a0, a1
	srai	a0, a0, 48
	slti	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 254
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

