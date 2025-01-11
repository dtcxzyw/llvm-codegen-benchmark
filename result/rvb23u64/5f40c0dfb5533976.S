func000000000000002b:
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	ret

func000000000000003f:
	slliw	a0, a0, 3
	ori	a0, a0, 8
	slli	a0, a0, 9
	ret

func000000000000000b:
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	ret

func000000000000000a:
	slli	a0, a0, 4
	addi	a0, a0, 12
	slli	a0, a0, 32
	ret

func0000000000000000:
	slli	a0, a0, 34
	bseti	a0, a0, 62
	ret

func0000000000000002:
	slli	a0, a0, 34
	bseti	a0, a0, 63
	ret

func000000000000001b:
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	ret

func000000000000001a:
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret

func000000000000001f:
	slliw	a0, a0, 1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

