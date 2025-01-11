func0000000000000002:
	slli	a1, a1, 48
	lui	a2, 2
	srli	a1, a1, 48
	addi	a1, a1, -10
	seqz	a1, a1
	slli	a1, a1, 22
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000043:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addiw	a2, a2, -15
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000051:
	slli	a1, a1, 48
	lui	a2, 12
	srli	a1, a1, 48
	sltiu	a1, a1, 830
	addi	a1, a1, -1
	andi	a1, a1, 33
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000050:
	slli	a1, a1, 48
	lui	a2, 64
	srli	a1, a1, 48
	sltiu	a1, a1, 1061
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 48
	lui	a2, 12
	srli	a1, a1, 48
	sltiu	a1, a1, 953
	xori	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -8
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

