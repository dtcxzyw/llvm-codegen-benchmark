func00000000000000c1:
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000001c1:
	addi	a1, a1, -64
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -64
	addi	a2, a2, 63
	and	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000014c:
	addi	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000004c:
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func00000000000001cc:
	addi	a1, a1, -65
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -65
	addi	a2, a2, 64
	and	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000141:
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000101:
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000081:
	addi	a1, a1, 24
	srl	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000181:
	addi	a1, a1, 24
	srl	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

func00000000000000cc:
	addi	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func00000000000001a1:
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	addi	a1, a1, 12
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 63
	xori	a1, a1, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

