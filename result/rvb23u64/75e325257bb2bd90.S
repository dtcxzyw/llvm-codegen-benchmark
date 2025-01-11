func000000000000004c:
	andi	a2, a2, 128
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 255
	addi	a2, a2, -16
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a2, a2, 29
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000043:
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 128
	srli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000049:
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000009:
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

