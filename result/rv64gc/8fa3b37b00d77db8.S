func0000000000000007:
	srliw	a0, a0, 12
	addi	a0, a0, 1
	ret

func0000000000000003:
	srliw	a0, a0, 12
	addi	a0, a0, -1
	ret

func000000000000003f:
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

func000000000000000c:
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000002:
	srliw	a0, a0, 1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	srliw	a0, a0, 1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000037:
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	srliw	a0, a0, 1
	addiw	a0, a0, 18
	ret

func0000000000000027:
	srliw	a0, a0, 5
	addi	a0, a0, 1
	ret

