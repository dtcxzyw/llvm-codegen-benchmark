func000000000000002b:
	sub	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 52
	slli	a0, a0, 48
	sub	a0, a0, a1
	srai	a0, a0, 40
	ret

func000000000000007b:
	sub	a0, a0, a1
	ret

func000000000000002a:
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret

func0000000000000009:
	slli	a1, a1, 4
	slli	a0, a0, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret

func000000000000006b:
	sub	a0, a0, a1
	ret

func000000000000006a:
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret

func000000000000007a:
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 4
	srai	a0, a0, 4
	ret

func0000000000000031:
	slli	a1, a1, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	srai	a0, a0, 4
	ret

func0000000000000063:
	sub	a0, a0, a1
	slli	a0, a0, 2
	srai	a0, a0, 2
	ret

