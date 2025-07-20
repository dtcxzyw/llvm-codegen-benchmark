func0000000000000003:
	sub	a1, a1, a0
	not	a1, a1
	slli.uw	a0, a1, 6
	ret

func0000000000000053:
	sub	a1, a1, a0
	not	a1, a1
	slli.uw	a0, a1, 2
	ret

func0000000000000042:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000006a:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000002a:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000013:
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	ret

func0000000000000006:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 58
	ret

func000000000000002f:
	not	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000043:
	sub	a1, a1, a0
	not	a1, a1
	slli.uw	a0, a1, 4
	ret

