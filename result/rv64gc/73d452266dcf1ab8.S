func0000000000000002:
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000000a:
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	slliw	a0, a0, 1
	ori	a0, a0, 5
	ret

func0000000000000003:
	slliw	a0, a0, 4
	addi	a0, a0, 8
	ret

func0000000000000007:
	slliw	a0, a0, 2
	addi	a0, a0, 1
	ret

func0000000000000006:
	slli	a0, a0, 8
	addi	a0, a0, 84
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a0, a0, 1
	lui	a1, 131072
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret

