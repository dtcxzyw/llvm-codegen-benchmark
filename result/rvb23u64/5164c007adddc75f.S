func00000000000003e1:
	addiw	a1, a1, 11
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	addiw	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	addiw	a1, a1, 6
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002cc:
	addiw	a1, a1, 1
	bext	a0, a0, a1
	ret

func00000000000003ec:
	addiw	a1, a1, 1
	bext	a0, a0, a1
	ret

func00000000000001c1:
	addiw	a1, a1, -64
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001cc:
	addiw	a1, a1, -1
	bext	a0, a0, a1
	ret

func00000000000000cc:
	addiw	a1, a1, -1
	bext	a0, a0, a1
	ret

func00000000000001ec:
	addiw	a1, a1, -1
	bext	a0, a0, a1
	ret

func0000000000000061:
	addiw	a1, a1, -44
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000022c:
	addi	a1, a1, 1
	srl	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	addi	a1, a1, 1
	srl	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003a1:
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	addi	a1, a1, 9
	srl	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001a1:
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

